func0000000000000004:
	srli	a0, a0, 32
	czero.nez	a0, a1, a0
	not	a0, a0
	ret

func0000000000000001:
	not	a1, a1
	addi	a0, a0, -255
	czero.nez	a0, a1, a0
	ret

func0000000000000014:
	sltiu	a0, a0, 64
	czero.eqz	a0, a1, a0
	not	a0, a0
	ret

