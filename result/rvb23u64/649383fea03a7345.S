func0000000000000004:
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, -24
	czero.eqz	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000001b:
	srli	a1, a1, 63
	sh1add	a0, a0, a0
	li	a2, -15
	slli	a0, a0, 2
	srli	a2, a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	addi	a1, a1, -32
	sh1add	a0, a0, a0
	addi	a0, a0, -96
	czero.eqz	a0, a0, a1
	addi	a0, a0, 96
	ret

func0000000000000028:
	li	a2, -5
	sh1add	a0, a0, a0
	srli	a2, a2, 2
	slli	a0, a0, 2
	slt	a1, a2, a1
	addi	a0, a0, 12
	czero.nez	a0, a0, a1
	addi	a0, a0, -12
	ret

func0000000000000005:
	li	a2, -40
	mul	a0, a0, a2
	addi	a0, a0, 80
	czero.eqz	a0, a0, a1
	addi	a0, a0, -80
	ret

func0000000000000023:
	srli	a1, a1, 7
	slli	a2, a0, 4
	slli	a0, a0, 10
	add	a0, a0, a2
	lui	a2, 25
	sltiu	a1, a1, 425
	addi	a2, a2, 1600
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	addi	a0, a0, -80
	czero.eqz	a0, a0, a1
	addi	a0, a0, 80
	ret

