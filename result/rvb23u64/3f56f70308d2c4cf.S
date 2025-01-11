func000000000000001d:
	andi	a1, a1, 63
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000010:
	slli	a1, a1, 33
	srli	a1, a1, 33
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000001f:
	lui	a2, 16
	addiw	a2, a2, -4
	and	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000009:
	slli	a1, a1, 38
	srli	a1, a1, 38
	addi	a1, a1, -1
	zext.w	a1, a1
	sub	a0, a1, a0
	ret

func0000000000000001:
	andi	a1, a1, -2
	addi	a1, a1, 2
	zext.w	a1, a1
	sub	a0, a1, a0
	ret

func0000000000000011:
	slli	a1, a1, 33
	srli	a1, a1, 33
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

