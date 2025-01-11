func0000000000000000:
	addi	a1, a1, 16
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	sub	a0, a1, a0
	ret

func0000000000000002:
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	sub	a0, a1, a0
	ret

func0000000000000001:
	addi	a1, a1, 1
	zext.w	a1, a1
	sub	a0, a1, a0
	ret

func000000000000000d:
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1023
	and	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000003:
	addi	a1, a1, 1
	zext.w	a1, a1
	sub	a0, a1, a0
	ret

func000000000000000f:
	addi	a1, a1, 1
	zext.w	a1, a1
	sub	a0, a1, a0
	ret

func0000000000000007:
	addi	a1, a1, -1
	zext.w	a1, a1
	sub	a0, a1, a0
	ret

func0000000000000004:
	addi	a1, a1, 15
	andi	a1, a1, -16
	sub	a0, a1, a0
	ret

func0000000000000005:
	addi	a1, a1, 63
	andi	a1, a1, -64
	sub	a0, a1, a0
	ret

func000000000000000c:
	addi	a1, a1, -1
	zext.w	a1, a1
	sub	a0, a1, a0
	ret

