func0000000000000184:
	sltu	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret

func0000000000000021:
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000029:
	seqz	a2, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

func0000000000000198:
	sltu	a0, a1, a0
	czero.eqz	a0, a0, a2
	ret

func0000000000000194:
	sltu	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret

func000000000000018c:
	xor	a0, a0, a1
	snez	a0, a0
	czero.eqz	a0, a0, a2
	ret

func0000000000000024:
	sltu	a0, a0, a1
	czero.nez	a0, a0, a2
	ret

func0000000000000186:
	slt	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret

func0000000000000189:
	snez	a2, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

func0000000000000188:
	sltu	a0, a1, a0
	czero.eqz	a0, a0, a2
	ret

func000000000000018b:
	snez	a2, a2
	slt	a0, a0, a1
	andn	a0, a2, a0
	ret

func0000000000000181:
	xor	a0, a0, a1
	seqz	a0, a0
	czero.eqz	a0, a0, a2
	ret

func0000000000000034:
	sltu	a0, a0, a1
	czero.nez	a0, a0, a2
	ret

func000000000000002c:
	xor	a0, a0, a1
	snez	a0, a0
	czero.nez	a0, a0, a2
	ret

func000000000000018a:
	slt	a0, a1, a0
	czero.eqz	a0, a0, a2
	ret

func0000000000000187:
	snez	a2, a2
	slt	a0, a1, a0
	andn	a0, a2, a0
	ret

func000000000000002b:
	seqz	a2, a2
	slt	a0, a0, a1
	andn	a0, a2, a0
	ret

func0000000000000199:
	snez	a2, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

