func0000000000000001:
	xor	a1, a1, a2
	addi	a0, a0, 400
	czero.nez	a0, a0, a1
	addi	a0, a0, -400
	ret

func0000000000000008:
	sltu	a1, a2, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func000000000000000a:
	slt	a1, a2, a1
	addi	a0, a0, -16
	czero.eqz	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000004:
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000014:
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000018:
	sltu	a1, a2, a1
	addi	a0, a0, -1024
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1024
	ret

func0000000000000006:
	slt	a1, a1, a2
	addi	a0, a0, -3
	czero.eqz	a0, a0, a1
	addi	a0, a0, 3
	ret

func000000000000000c:
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000009:
	sltu	a1, a1, a2
	addi	a0, a0, 14
	czero.nez	a0, a0, a1
	addi	a0, a0, -14
	ret

