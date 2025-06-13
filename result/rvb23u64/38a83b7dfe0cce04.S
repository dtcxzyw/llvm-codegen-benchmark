func0000000000000187:
	addiw	a1, a1, 1
	addi	a2, a1, -3
	czero.eqz	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000186:
	addiw	a1, a1, 1
	addi	a2, a1, -3
	czero.eqz	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000028:
	addiw	a1, a1, 1
	slti	a2, a1, 12
	czero.eqz	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000004:
	addiw	a1, a1, 1
	addi	a2, a1, -18
	czero.eqz	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000018:
	addiw	a1, a1, -1
	slti	a2, a1, 0
	addi	a1, a1, -3
	czero.nez	a1, a1, a2
	addi	a1, a1, 3
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000086:
	addiw	a1, a1, 1
	addi	a2, a1, -25
	czero.eqz	a1, a1, a2
	sh2add	a0, a1, a0
	ret

