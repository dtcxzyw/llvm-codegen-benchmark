func0000000000000004:
	xor	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func000000000000000a:
	xor	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000006:
	xor	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000008:
	xor	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret

func0000000000000014:
	xor	a0, a0, a1
	sltiu	a0, a0, 128
	ret

func0000000000000001:
	lui	a2, 1043919
	addi	a2, a2, -565
	slli	a3, a2, 32
	xor	a0, a0, a1
	add.uw	a1, a2, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	lui	a2, 1043919
	addi	a2, a2, -565
	slli	a3, a2, 32
	xor	a0, a0, a1
	add.uw	a1, a2, a3
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000018:
	xor	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret

