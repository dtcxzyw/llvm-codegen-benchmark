func0000000000000481:
	addi	a2, a2, 7
	zext.b	a0, a0
	sltu	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000d8c:
	addi	a2, a2, 1
	xor	a1, a1, a2
	zext.b	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000d81:
	addi	a2, a2, 1
	xor	a1, a1, a2
	zext.b	a0, a0
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func000000000000088c:
	addi	a2, a2, 1
	zext.b	a0, a0
	sltu	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000881:
	addi	a2, a2, 1
	zext.b	a0, a0
	addi	a0, a0, -24
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000121:
	addi	a2, a2, -1
	sltu	a1, a2, a1
	zext.b	a0, a0
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000e8c:
	addi	a2, a2, 1
	zext.b	a0, a0
	sltu	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000d84:
	addi	a2, a2, 1
	zext.b	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000c8c:
	addi	a2, a2, 1
	zext.b	a0, a0
	sltu	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000d8a:
	addi	a2, a2, 1
	slli	a0, a0, 56
	xor	a1, a1, a2
	snez	a1, a1
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

func0000000000000e84:
	addi	a2, a2, 1
	zext.b	a0, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, 68
	and	a0, a0, a1
	ret

func0000000000000e81:
	addi	a2, a2, 1
	zext.b	a0, a0
	addi	a0, a0, -65
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	addi	a2, a2, 1
	zext.b	a0, a0
	addi	a0, a0, -13
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	addi	a2, a2, 1
	zext.b	a0, a0
	addi	a0, a0, -61
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000098c:
	addi	a2, a2, 1
	zext.b	a0, a0
	xor	a1, a1, a2
	addi	a0, a0, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000981:
	addi	a2, a2, 1
	xor	a1, a1, a2
	zext.b	a0, a0
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000886:
	addi	a2, a2, 1
	slli	a0, a0, 56
	sltu	a1, a2, a1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000984:
	addi	a2, a2, 1
	zext.b	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 95
	and	a0, a0, a1
	ret

func0000000000000c81:
	addi	a2, a2, 8
	zext.b	a0, a0
	addi	a0, a0, -32
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

