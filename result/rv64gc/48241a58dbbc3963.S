func0000000000000021:
	andi	a1, a1, 7
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	andi	a1, a1, -4
	or	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000c:
	slli	a1, a1, 16
	srli	a1, a1, 16
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000038:
	srliw	a1, a1, 9
	slli	a1, a1, 9
	or	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000004:
	srliw	a1, a1, 2
	slli	a1, a1, 2
	or	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func0000000000000034:
	andi	a1, a1, 255
	or	a0, a0, a1
	sltiu	a0, a0, 1797
	ret

func0000000000000014:
	srliw	a1, a1, 9
	slli	a1, a1, 9
	or	a0, a0, a1
	lui	a1, 244141
	addiw	a1, a1, -1536
	sltu	a0, a0, a1
	ret

