func0000000000000001:
	zext.b	a1, a1
	addi	a1, a1, -33
	seqz	a1, a1
	slli	a1, a1, 6
	or	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a1, a1
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a1, a1
	addi	a1, a1, -10
	seqz	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 128
	srli	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000026:
	andi	a1, a1, 128
	slli	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	sltiu	a1, a1, 3
	slli	a1, a1, 10
	or	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a1, a1
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	slli	a1, a1, 10
	or	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a1, a1
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	slli	a1, a1, 9
	or	a0, a0, a1
	ret

func000000000000002a:
	slli	a1, a1, 56
	srai	a1, a1, 56
	srli	a1, a1, 63
	addi	a1, a1, -1
	lui	a2, 585736
	and	a1, a1, a2
	or	a0, a0, a1
	ret

