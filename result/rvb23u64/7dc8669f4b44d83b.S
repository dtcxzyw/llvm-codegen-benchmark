func0000000000000004:
	addi	a1, a1, 32
	slli	a1, a1, 50
	srli	a1, a1, 50
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000000:
	addi	a1, a1, 3
	lui	a2, 16
	addi	a2, a2, -4
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001c:
	addi	a1, a1, 127
	lui	a2, 2
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	addi	a1, a1, 135
	lui	a2, 2
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	addi	a1, a1, 1
	andi	a1, a1, 3
	sh2add	a0, a1, a0
	ret

func0000000000000003:
	addi	a1, a1, 3
	lui	a2, 16
	addi	a2, a2, -4
	and	a1, a1, a2
	sh3add	a0, a1, a0
	ret

