func000000000000010a:
	addi	a0, a0, 63
	srli	a0, a0, 6
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000000a:
	addi	a0, a0, 7
	srli	a0, a0, 3
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000001:
	bseti	a1, zero, 37
	addi	a1, a1, -32
	add	a0, a0, a1
	srli	a0, a0, 5
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000301:
	bseti	a1, zero, 34
	addi	a1, a1, -64
	add	a0, a0, a1
	srli	a0, a0, 2
	sext.w	a0, a0
	addi	a0, a0, -5
	seqz	a0, a0
	ret

func0000000000000081:
	li	a1, -1025
	slli	a1, a1, 31
	srli	a1, a1, 29
	add	a0, a0, a1
	srli	a0, a0, 3
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000308:
	bseti	a1, zero, 34
	addi	a1, a1, -12
	add	a0, a0, a1
	srli	a0, a0, 2
	sext.w	a0, a0
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret

func0000000000000006:
	addi	a0, a0, 1023
	srli	a0, a0, 10
	sext.w	a0, a0
	slti	a0, a0, 1
	ret

func000000000000034a:
	addi	a0, a0, 15
	srli	a0, a0, 4
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000030a:
	lui	a1, 524288
	srli	a1, a1, 29
	add	a0, a0, a1
	srli	a0, a0, 3
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000381:
	bseti	a1, zero, 34
	addi	a1, a1, -8
	add	a0, a0, a1
	srli	a0, a0, 2
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000086:
	lui	a1, 524288
	srli	a1, a1, 29
	add	a0, a0, a1
	bexti	a0, a0, 34
	ret

func0000000000000201:
	addi	a0, a0, 15
	srli	a0, a0, 8
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000208:
	addi	a0, a0, 15
	lui	a1, 65535
	slli	a1, a1, 12
	and	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000106:
	addi	a0, a0, 1
	srli	a0, a0, 1
	sext.w	a0, a0
	slti	a0, a0, 1
	ret

func000000000000024a:
	bseti	a1, zero, 31
	add	a0, a0, a1
	srai	a0, a0, 32
	slti	a0, a0, 256
	xori	a0, a0, 1
	ret

