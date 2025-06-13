func0000000000000001:
	sext.w	a1, a0
	addi	a1, a1, -772
	addi	a0, a0, -3
	czero.eqz	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000021:
	sext.w	a1, a0
	addi	a1, a1, 128
	addi	a0, a0, 127
	czero.eqz	a0, a0, a1
	addi	a0, a0, -127
	ret

func0000000000000061:
	sext.w	a1, a0
	addi	a0, a0, -12
	czero.eqz	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000008:
	sext.w	a1, a0
	sltiu	a1, a1, 128
	addi	a0, a0, -63
	czero.eqz	a0, a0, a1
	addi	a0, a0, 63
	ret

func0000000000000048:
	ret

func0000000000000041:
	sext.w	a1, a0
	addi	a1, a1, -134
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000a:
	sext.w	a1, a0
	slti	a1, a1, 10
	czero.eqz	a0, a0, a1
	ret

