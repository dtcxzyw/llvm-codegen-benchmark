func0000000000000021:
	andi	a1, a1, 127
	andi	a0, a0, 127
	xori	a1, a1, 110
	xori	a0, a0, 60
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018c:
	and	a0, a0, a1
	ret

func000000000000002c:
	lui	a2, 32
	and	a1, a1, a2
	seqz	a1, a1
	srli	a0, a0, 17
	and	a0, a0, a1
	ret

func0000000000000038:
	li	a2, 31
	slli	a2, a2, 8
	and	a0, a0, a2
	lui	a2, 12
	and	a1, a1, a2
	sltiu	a0, a0, 257
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	andi	a0, a0, 230
	slli	a1, a1, 47
	addi	a0, a0, -230
	srli	a1, a1, 63
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000198:
	slli	a1, a1, 46
	srli	a1, a1, 63
	srli	a0, a0, 7
	and	a0, a0, a1
	ret

func0000000000000281:
	andi	a1, a1, 7
	andi	a0, a0, 7
	sltiu	a1, a1, 3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000301:
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltiu	a1, a1, 5
	addi	a0, a0, -1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000298:
	lui	a2, 7168
	andi	a1, a1, 12
	and	a0, a0, a2
	lui	a2, 2560
	seqz	a1, a1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	slli	a1, a1, 48
	andi	a0, a0, 1023
	srli	a1, a1, 48
	addi	a0, a0, -24
	sltiu	a1, a1, 5
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000314:
	lui	a2, 524288
	addiw	a2, a2, -1024
	lui	a3, 21094
	and	a1, a1, a2
	addi	a4, a3, -1025
	and	a0, a0, a2
	addi	a2, a3, -1024
	sltu	a1, a4, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000294:
	andi	a1, a1, 7
	andi	a0, a0, 2
	sltiu	a1, a1, 3
	seqz	a0, a0
	and	a0, a0, a1
	ret

