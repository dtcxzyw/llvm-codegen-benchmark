func000000000000001e:
	slli	a2, a2, 16
	zext.b	a1, a1
	or	a0, a0, a2
	lui	a2, 1044480
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a2, 16
	zext.b	a0, a0
	or	a1, a1, a2
	lui	a2, 1044480
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	slliw	a2, a2, 4
	andi	a1, a1, -1024
	or	a0, a0, a2
	lui	a2, 512
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	slliw	a2, a2, 27
	andi	a1, a1, 7
	or	a0, a0, a2
	li	a2, 31
	or	a0, a0, a1
	slli	a2, a2, 11
	or	a0, a0, a2
	ret

func000000000000001f:
	slliw	a2, a2, 2
	or	a0, a0, a2
	andi	a1, a1, 128
	or	a0, a0, a1
	ori	a0, a0, 64
	ret

func0000000000000002:
	slli	a2, a2, 8
	andi	a1, a1, 128
	or	a0, a0, a2
	lui	a2, 786432
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000017:
	slliw	a2, a2, 24
	or	a0, a0, a2
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 240
	ret

func0000000000000016:
	slliw	a2, a2, 24
	or	a0, a0, a2
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	lui	a2, 4096
	addi	a2, a2, 240
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000001c:
	slliw	a2, a2, 16
	or	a0, a0, a2
	lui	a2, 788496
	addi	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 1024
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000014:
	slliw	a2, a2, 24
	or	a0, a0, a2
	lui	a2, 788496
	addi	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 1024
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000e:
	slli	a2, a2, 16
	zext.b	a1, a1
	or	a0, a0, a2
	lui	a2, 1044480
	or	a1, a1, a2
	or	a0, a0, a1
	ret

