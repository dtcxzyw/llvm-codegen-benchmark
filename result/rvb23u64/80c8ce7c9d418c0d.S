func0000000000000021:
	mul	a1, a1, a2
	addi	a0, a0, -4
	addiw	a1, a1, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000004:
	mulw	a1, a1, a2
	addi	a0, a0, -2
	sltiu	a1, a1, 100
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000024:
	mulw	a1, a1, a2
	addi	a0, a0, -8
	sltiu	a1, a1, 7
	czero.nez	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000026:
	mulw	a1, a1, a2
	addi	a0, a0, -1
	slti	a1, a1, 12
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000008:
	mulw	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -96
	lui	a3, 61
	sltu	a1, a2, a1
	addi	a2, a3, 144
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	mulw	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func000000000000002c:
	mul	a1, a1, a2
	addiw	a1, a1, -1
	czero.nez	a0, a0, a1
	ret

func0000000000000028:
	mulw	a1, a1, a2
	lui	a2, 4
	sltu	a1, a2, a1
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

