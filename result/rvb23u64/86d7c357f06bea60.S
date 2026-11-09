func0000000000000010:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret

func000000000000000f:
	lui	a2, 512
	add.uw	a0, a1, a0
	addi	a2, a2, -1
	lui	a1, 16383
	add	a0, a0, a2
	slli	a1, a1, 8
	and	a0, a0, a1
	ret

func0000000000000000:
	add	a0, a0, a1
	addi	a0, a0, 3
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret

func000000000000001f:
	sext.w	a1, a1
	lui	a2, 1
	add	a0, a0, a1
	addi	a2, a2, -1
	lui	a1, 1047552
	add	a0, a0, a2
	rori	a1, a1, 52
	andn	a0, a0, a1
	ret

func0000000000000005:
	add.uw	a0, a1, a0
	addi	a0, a0, 31
	andi	a0, a0, -32
	ret

