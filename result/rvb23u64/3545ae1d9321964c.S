func0000000000000106:
	addi	a2, a2, 1
	xor	a1, a1, a2
	czero.eqz	a1, a2, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000006:
	addi	a2, a2, 1
	xor	a1, a1, a2
	czero.eqz	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func000000000000002a:
	addi	a2, a2, 4
	slt	a1, a1, a2
	czero.nez	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func0000000000000187:
	addi	a2, a2, 1
	xor	a1, a1, a2
	czero.eqz	a1, a2, a1
	sh2add	a0, a1, a0
	ret

func0000000000000184:
	addi	a2, a2, 1
	xor	a1, a1, a2
	czero.eqz	a1, a2, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000013:
	addi	a2, a2, -1
	sltu	a1, a2, a1
	czero.nez	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func0000000000000007:
	addi	a2, a2, 1
	xor	a1, a1, a2
	czero.eqz	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func00000000000001a2:
	addi	a3, a2, 8
	sltu	a1, a1, a3
	addi	a2, a2, 80
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -72
	ret

func0000000000000104:
	addi	a2, a2, 1
	xor	a1, a1, a2
	czero.eqz	a1, a2, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000022:
	addi	a2, a2, 1
	sltu	a1, a1, a2
	czero.nez	a1, a2, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000004:
	addi	a2, a2, 1
	xor	a1, a1, a2
	czero.eqz	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

