func000000000000000b:
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 1
	andi	a0, a0, -32
	ret

func0000000000000003:
	addi	a0, a0, 8
	lui	a1, 2
	slli	a0, a0, 32
	addi	a1, a1, -1
	srli	a0, a0, 32
	add	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
	ret

func000000000000000d:
	sext.w	a0, a0
	addi	a0, a0, -2
	andi	a0, a0, -8
	ret

func0000000000000005:
	addiw	a0, a0, -1
	addi	a0, a0, -1
	andi	a0, a0, -8
	ret

func0000000000000001:
	andi	a0, a0, 3
	xori	a0, a0, 2
	ret

func000000000000001f:
	addi	a0, a0, 15
	lui	a1, 524288
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret

func0000000000000009:
	addi	a0, a0, -2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

