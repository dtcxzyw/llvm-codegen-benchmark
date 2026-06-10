func0000000000000041:
	or	a1, a1, a2
	zext.b	a0, a0
	addi	a0, a0, -33
	seqz	a0, a0
	slli	a0, a0, 6
	or	a0, a0, a1
	ret

func0000000000000001:
	or	a1, a1, a2
	zext.b	a0, a0
	addi	a0, a0, -45
	seqz	a0, a0
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000066:
	or	a1, a1, a2
	andi	a0, a0, 128
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000004:
	or	a1, a1, a2
	zext.b	a0, a0
	sltiu	a0, a0, 3
	slli	a0, a0, 10
	or	a0, a0, a1
	ret

func0000000000000061:
	or	a1, a1, a2
	zext.b	a0, a0
	seqz	a0, a0
	slli	a0, a0, 11
	or	a0, a0, a1
	ret

func000000000000006a:
	lui	a3, 585736
	slli	a0, a0, 56
	srli	a0, a0, 63
	addi	a0, a0, -1
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

