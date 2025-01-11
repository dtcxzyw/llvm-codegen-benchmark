func0000000000000010:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret

func000000000000000f:
	add.uw	a0, a1, a0
	lui	a1, 512
	addiw	a1, a1, -1
	add	a0, a0, a1
	lui	a1, 16383
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
	add	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	lui	a1, 1024
	addiw	a1, a1, -1
	slli	a1, a1, 12
	and	a0, a0, a1
	ret

func0000000000000005:
	add.uw	a0, a1, a0
	addi	a0, a0, 31
	andi	a0, a0, -32
	ret

