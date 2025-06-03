func0000000000000001:
	andi	a1, a1, 128
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000054:
	lui	a2, 524032
	and	a1, a1, a2
	lui	a2, 27392
	addi	a2, a2, 1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000058:
	slli	a1, a1, 33
	srli	a1, a1, 33
	lui	a2, 524032
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000061:
	andi	a1, a1, 16
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000041:
	slli	a1, a1, 40
	srli	a1, a1, 40
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000006c:
	or	a0, a0, a1
	ret

func000000000000004c:
	slli	a1, a1, 33
	srli	a1, a1, 33
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	slli	a1, a1, 48
	srli	a1, a1, 53
	sltiu	a1, a1, 2043
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000074:
	andi	a1, a1, 2046
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	lui	a2, 4
	addi	a2, a2, -256
	and	a1, a1, a2
	sltiu	a1, a1, 1280
	or	a0, a0, a1
	ret

