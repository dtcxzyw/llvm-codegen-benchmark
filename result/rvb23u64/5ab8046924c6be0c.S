func0000000000000028:
	xor	a1, a1, a2
	zext.h	a0, a0
	seqz	a1, a1
	sltiu	a0, a0, 51
	andn	a0, a1, a0
	ret

func0000000000000104:
	slli	a2, a2, 48
	srli	a2, a2, 58
	sltiu	a2, a2, 55
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000012c:
	sltu	a1, a1, a2
	zext.h	a0, a0
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000189:
	slli	a2, a2, 48
	snez	a2, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

func0000000000000188:
	zext.h	a2, a2
	sltu	a0, a1, a0
	czero.eqz	a0, a0, a2
	ret

func0000000000000029:
	slli	a2, a2, 48
	seqz	a2, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

func0000000000000304:
	zext.h	a2, a2
	sltiu	a2, a2, 256
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000181:
	zext.h	a2, a2
	addi	a2, a2, -2
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.h	a2, a2
	xori	a2, a2, 32
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000018c:
	xor	a1, a1, a2
	zext.h	a0, a0
	addi	a0, a0, -87
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	xor	a1, a1, a2
	zext.h	a0, a0
	addi	a0, a0, -66
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	xor	a1, a1, a2
	zext.h	a0, a0
	seqz	a1, a1
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret

func000000000000008c:
	zext.h	a2, a2
	lui	a3, 16
	addi	a3, a3, -5
	xor	a0, a0, a1
	sltu	a1, a2, a3
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000128:
	sltu	a1, a1, a2
	zext.h	a0, a0
	sltiu	a0, a0, 8
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000081:
	lui	a3, 14
	zext.h	a0, a0
	addi	a3, a3, -1024
	xor	a0, a0, a3
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000088:
	sltu	a1, a1, a2
	zext.h	a0, a0
	sltiu	a0, a0, 256
	andn	a0, a1, a0
	ret

func0000000000000184:
	zext.h	a2, a2
	sltu	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret

