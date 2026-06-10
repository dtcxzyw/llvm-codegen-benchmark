func0000000000000028:
	xor	a1, a1, a2
	zext.h	a0, a0
	sltiu	a0, a0, 128
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000002c:
	xor	a1, a1, a2
	zext.h	a0, a0
	addi	a0, a0, -36
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	sltu	a1, a1, a2
	zext.h	a0, a0
	binvi	a0, a0, 15
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000101:
	sltu	a1, a2, a1
	slli	a0, a0, 48
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000ac:
	sltu	a1, a2, a1
	slli	a0, a0, 48
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000084:
	sltu	a1, a1, a2
	zext.h	a0, a0
	sltiu	a0, a0, 53
	or	a0, a0, a1
	ret

func0000000000000181:
	xor	a1, a1, a2
	slli	a0, a0, 48
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000024:
	xor	a1, a1, a2
	zext.h	a0, a0
	seqz	a1, a1
	sltiu	a0, a0, 256
	or	a0, a0, a1
	ret

func0000000000000021:
	xor	a1, a1, a2
	slli	a0, a0, 48
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000012c:
	sltu	a1, a1, a2
	slli	a0, a0, 48
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000000a6:
	sltu	a1, a2, a1
	slli	a0, a0, 48
	xori	a1, a1, 1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

