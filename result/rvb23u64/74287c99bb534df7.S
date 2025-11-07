func000000000000008c:
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000008a:
	sltu	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	xor	a1, a1, a2
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000184:
	xor	a1, a1, a2
	lui	a2, 227374
	snez	a1, a1
	addi	a2, a2, -1329
	slli	a2, a2, 12
	addi	a2, a2, -1575
	slli	a2, a2, 18
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func00000000000000a8:
	sltu	a1, a2, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000094:
	sltu	a1, a1, a2
	sltiu	a0, a0, 57
	and	a0, a0, a1
	ret

func000000000000002c:
	xor	a1, a1, a2
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	sltu	a1, a1, a2
	bseti	a2, zero, 11
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sltu	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000188:
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret

func0000000000000194:
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 19
	and	a0, a0, a1
	ret

func0000000000000081:
	sltu	a1, a1, a2
	addi	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000038:
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func000000000000002a:
	xor	a1, a1, a2
	seqz	a1, a1
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

func0000000000000084:
	sltu	a1, a1, a2
	sltiu	a0, a0, 1024
	and	a0, a0, a1
	ret

func0000000000000181:
	xor	a1, a1, a2
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000024:
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret

func0000000000000106:
	sltu	a1, a2, a1
	slti	a0, a0, 385
	and	a0, a0, a1
	ret

func0000000000000086:
	sltu	a1, a1, a2
	slti	a0, a0, 1025
	and	a0, a0, a1
	ret

func0000000000000034:
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func00000000000000ac:
	sltu	a1, a2, a1
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func000000000000012a:
	sltu	a1, a1, a2
	srli	a0, a0, 63
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

