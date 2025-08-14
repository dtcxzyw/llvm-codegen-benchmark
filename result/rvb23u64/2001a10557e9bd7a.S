func0000000000000026:
	slli	a2, a1, 1
	srli	a1, a1, 63
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	slli	a2, a1, 7
	addi	a1, a1, -1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000061:
	slli	a2, a1, 6
	addi	a1, a1, -1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000028:
	slli	a2, a1, 16
	lui	a3, 16
	addi	a3, a3, -16
	sltu	a1, a3, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000078:
	slli	a2, a1, 1
	sltiu	a1, a1, 1001
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002a:
	slli	a2, a1, 1
	lui	a3, 122
	addi	a3, a3, 288
	slt	a1, a3, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000014:
	slli	a2, a1, 32
	srli	a1, a1, 32
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000046:
	slli	a2, a1, 1
	srli	a1, a1, 63
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	slli	a2, a1, 1
	slti	a1, a1, 11
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

