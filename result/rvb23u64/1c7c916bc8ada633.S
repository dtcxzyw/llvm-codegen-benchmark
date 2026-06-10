func0000000000000001:
	add	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret

func0000000000000018:
	lui	a2, 524288
	add	a0, a0, a1
	addiw	a2, a2, -16
	and	a0, a0, a2
	sltiu	a0, a0, 309
	xori	a0, a0, 1
	ret

func000000000000002c:
	add	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000038:
	lui	a2, 16
	add	a0, a0, a1
	addi	a2, a2, -2
	and	a0, a0, a2
	sltiu	a0, a0, 102
	xori	a0, a0, 1
	ret

func0000000000000061:
	add	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func0000000000000014:
	add	a0, a0, a1
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	ret

func0000000000000021:
	add	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000041:
	add	a0, a0, a1
	slli	a0, a0, 48
	seqz	a0, a0
	ret

func0000000000000034:
	lui	a2, 16
	add	a0, a0, a1
	addi	a2, a2, -8
	and	a0, a0, a2
	sltiu	a0, a0, 1000
	ret

func0000000000000054:
	lui	a2, 16
	add	a0, a0, a1
	addi	a2, a2, -8
	and	a0, a0, a2
	sltiu	a0, a0, 1000
	ret

func000000000000000c:
	add	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000074:
	add	a0, a0, a1
	andi	a0, a0, 63
	sltiu	a0, a0, 31
	ret

func000000000000006c:
	add	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000078:
	lui	a2, 16
	add	a0, a0, a1
	addi	a2, a2, -2
	and	a0, a0, a2
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret

func000000000000004c:
	add	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret

func0000000000000008:
	addw	a0, a0, a1
	lui	a1, 1
	andi	a0, a0, -8
	addi	a1, a1, -1384
	sltu	a0, a1, a0
	ret

