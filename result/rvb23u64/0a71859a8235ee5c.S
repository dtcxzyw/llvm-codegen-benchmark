func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 10
	ret

func0000000000000008:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	lui	a1, 4
	addi	a1, a1, 439
	czero.eqz	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	slli	a0, a0, 8
	ret

func0000000000000004:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	slli	a0, a0, 9
	addi	a0, a0, 512
	ret

func000000000000000b:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	slli	a0, a0, 9
	ret

func000000000000000a:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	slli	a0, a0, 3
	ret

func0000000000000007:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	lui	a1, 8
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	ret

