func0000000000000003:
	slli	a1, a0, 1
	andi	a1, a1, 8
	andi	a0, a0, 3
	or	a0, a0, a1
	addi	a0, a0, 48
	ret

func0000000000000002:
	slli	a1, a0, 9
	andi	a1, a1, 1024
	andi	a0, a0, -1281
	or	a0, a0, a1
	addi	a0, a0, 256
	ret

func0000000000000007:
	slliw	a1, a0, 6
	andi	a0, a0, 31
	andi	a1, a1, -2048
	or	a0, a0, a1
	lui	a1, 10112
	addiw	a1, a1, 1952
	or	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a0, 1984
	andi	a0, a0, 63
	slli	a1, a1, 2
	or	a0, a0, a1
	lui	a1, 12
	addiw	a1, a1, 128
	or	a0, a0, a1
	ret

func000000000000000b:
	slli	a1, a0, 63
	lui	a2, 16
	srli	a1, a1, 47
	addiw	a2, a2, -512
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 24
	ret

