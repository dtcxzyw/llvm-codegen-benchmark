func0000000000000003:
	add	a0, a0, a1
	addi	a0, a0, 4
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, 8
	ret

func0000000000000000:
	add	a0, a0, a1
	addi	a0, a0, 4
	andi	a0, a0, -4
	addiw	a0, a0, 4
	ret

func000000000000003f:
	add	a0, a0, a1
	addi	a0, a0, 2
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, 1
	ret

func0000000000000033:
	add	a0, a0, a1
	addi	a0, a0, 32
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, 2
	ret

func000000000000003b:
	add	a0, a0, a1
	addi	a0, a0, 20
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, 2
	ret

func000000000000003d:
	add	a0, a0, a1
	lui	a1, 16
	addi	a0, a0, 17
	addi	a1, a1, -8
	and	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000017:
	add	a0, a0, a1
	addi	a0, a0, 5
	andi	a0, a0, 7
	addi	a0, a0, 4
	ret

func0000000000000015:
	add	a0, a0, a1
	addi	a0, a0, 5
	andi	a0, a0, 7
	addi	a0, a0, -4
	ret

