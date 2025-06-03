func0000000000000004:
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	sltiu	a0, a0, 8
	ret

func000000000000002a:
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000034:
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	sltiu	a0, a0, 32
	ret

func0000000000000008:
	sh2add	a0, a1, a0
	lui	a1, 51
	addi	a0, a0, 8
	addi	a1, a1, 811
	sltu	a0, a1, a0
	ret

func000000000000000c:
	slli	a1, a1, 4
	addi	a1, a1, 72
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	sh3add	a0, a1, a0
	li	a1, 63
	bseti	a1, a1, 60
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sh2add	a0, a1, a0
	addi	a0, a0, 7
	srli	a0, a0, 63
	ret

func0000000000000021:
	slli	a1, a1, 12
	add	a0, a0, a1
	seqz	a0, a0
	ret

