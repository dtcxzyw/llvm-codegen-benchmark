func0000000000000024:
	srli	a3, a2, 1
	sltu	a0, a0, a1
	not	a1, a3
	add	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000028:
	srli	a3, a2, 1
	sltu	a0, a1, a0
	not	a1, a3
	add	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000026:
	srli	a3, a2, 1
	slt	a0, a0, a1
	not	a1, a3
	add	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000038:
	srli	a3, a2, 1
	sltu	a0, a1, a0
	not	a1, a3
	add	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	srli	a3, a2, 1
	sltu	a0, a0, a1
	not	a1, a3
	add	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

func000000000000002a:
	srli	a3, a2, 1
	slt	a0, a1, a0
	not	a1, a3
	add	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000034:
	srli	a3, a2, 1
	sltu	a0, a0, a1
	not	a1, a3
	add	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

