func0000000000000026:
	lui	a3, 10
	addi	a3, a3, -960
	add	a2, a2, a3
	slt	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000041:
	addi	a2, a2, 1
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000008:
	addi	a2, a2, 1
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret

func0000000000000024:
	addi	a2, a2, -41
	sltu	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func000000000000006a:
	addi	a2, a2, 5
	slt	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret

func0000000000000004:
	addi	a2, a2, -1
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000001:
	addi	a2, a2, -1
	xor	a1, a1, a2
	lui	a2, 16
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000068:
	addi	a2, a2, 12
	sltu	a1, a2, a1
	addi	a0, a0, -10
	czero.eqz	a0, a0, a1
	addi	a0, a0, 10
	ret

