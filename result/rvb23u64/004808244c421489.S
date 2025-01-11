func0000000000000006:
	slt	a1, a0, a1
	czero.eqz	a0, a0, a1
	ret

func000000000000000c:
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000004:
	sltu	a1, a0, a1
	czero.eqz	a0, a0, a1
	ret

func0000000000000008:
	sltu	a1, a1, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000005:
	sltu	a1, a1, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000001:
	xor	a1, a1, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000009:
	sltu	a1, a0, a1
	neg	a1, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	slt	a1, a1, a0
	czero.eqz	a0, a0, a1
	ret

