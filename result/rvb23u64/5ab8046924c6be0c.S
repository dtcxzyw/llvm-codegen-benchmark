func0000000000000028:
	zext.h	a0, a0
	xor	a1, a1, a2
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
	zext.h	a0, a0
	sltu	a1, a1, a2
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
	xor	a0, a0, a1
	addi	a2, a2, -2
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
	zext.h	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, -87
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.h	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -66
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.h	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret

func000000000000008c:
	zext.h	a2, a2
	lui	a3, 16
	xor	a0, a0, a1
	addi	a3, a3, -5
	sltu	a1, a2, a3
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000128:
	zext.h	a0, a0
	sltu	a1, a1, a2
	sltiu	a0, a0, 8
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000081:
	zext.h	a0, a0
	sltu	a1, a1, a2
	lui	a2, 14
	addi	a2, a2, -1024
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000088:
	zext.h	a0, a0
	sltu	a1, a1, a2
	sltiu	a0, a0, 256
	andn	a0, a1, a0
	ret

func0000000000000184:
	zext.h	a2, a2
	sltu	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret

