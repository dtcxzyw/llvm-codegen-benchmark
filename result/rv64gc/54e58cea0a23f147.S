func0000000000000053:
	addi	a1, a1, 36
	andi	a1, a1, -16
	addi	a1, a1, 21
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000000b:
	addi	a1, a1, 3
	andi	a1, a1, -4
	addi	a1, a1, -6
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000001f:
	addi	a1, a1, -1
	andi	a1, a1, 1023
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000007f:
	addi	a1, a1, 14
	lui	a2, 16
	addi	a2, a2, -4
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000007c:
	addi	a1, a1, 3
	lui	a2, 32
	addi	a2, a2, -4
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000003:
	addi	a1, a1, 3
	andi	a1, a1, -4
	addi	a1, a1, 16
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000003c:
	addiw	a1, a1, -1
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

