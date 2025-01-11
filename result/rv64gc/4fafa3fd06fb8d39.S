func0000000000000003:
	addi	a1, a1, 512
	li	a2, 15
	slli	a2, a2, 9
	and	a1, a1, a2
	lui	a2, 2
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000d:
	addi	a1, a1, -1
	andi	a1, a1, 191
	or	a0, a0, a1
	ori	a0, a0, 64
	ret

func000000000000000f:
	li	a2, 31
	slli	a2, a2, 11
	add	a1, a1, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 64
	ret

func0000000000000002:
	addi	a1, a1, 2047
	lui	a2, 512
	addi	a1, a1, 1
	addiw	a2, a2, -2048
	and	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, 2
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 7
	xori	a1, a1, 4
	or	a0, a0, a1
	lui	a1, 4096
	addiw	a1, a1, -1000
	or	a0, a0, a1
	ret

func0000000000000001:
	addiw	a1, a1, -2
	lui	a2, 7
	andi	a1, a1, -2
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	addi	a1, a1, -1
	lui	a2, 524288
	andi	a1, a1, 2047
	or	a0, a0, a2
	or	a0, a0, a1
	ret

