func0000000000000004:
	sext.w	a0, a0
	lui	a2, 4096
	divuw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	lui	a2, 256
	divuw	a1, a2, a1
	slt	a0, a1, a0
	ret

func0000000000000019:
	sext.w	a0, a0
	li	a2, -1
	divuw	a1, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000009:
	sext.w	a0, a0
	li	a2, -1
	divuw	a1, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000b:
	sext.w	a0, a0
	lui	a2, 524288
	addi	a2, a2, -1
	divuw	a1, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000014:
	sext.w	a0, a0
	li	a2, 59
	divuw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a0, a0
	lui	a2, 524288
	addi	a2, a2, -1
	divuw	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	lui	a2, 524288
	addi	a2, a2, -1
	divuw	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000007:
	sext.w	a0, a0
	lui	a2, 524288
	addi	a2, a2, -1
	divuw	a1, a2, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000005:
	sext.w	a0, a0
	li	a2, -49
	divuw	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	li	a2, 128
	divuw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

