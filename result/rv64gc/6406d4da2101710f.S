func0000000000000021:
	slli	a1, a1, 48
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a1, a1, a0
	sltiu	a0, a1, 128
	ret

func0000000000000074:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a1, a1, a0
	sltiu	a0, a1, 8
	ret

func0000000000000024:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a1, a1, a0
	sltiu	a0, a1, 64
	ret

func0000000000000008:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a1, a1, a0
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret

func0000000000000088:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a1, a1, a0
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret

func0000000000000028:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a1, a1, a0
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret

func00000000000000a8:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a1, a1, a0
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret

func000000000000006c:
	slli	a1, a1, 48
	srli	a1, a1, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000061:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret

