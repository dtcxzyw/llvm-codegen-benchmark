func0000000000000002:
	addi	a0, a0, 510
	slli	a0, a0, 48
	srli	a0, a0, 49
	ret

func000000000000001b:
	addi	a0, a0, 7
	slli	a0, a0, 48
	srli	a0, a0, 51
	ret

func000000000000000a:
	li	a1, 1288
	sh3add	a0, a1, a0
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret

func0000000000000008:
	addi	a0, a0, 2043
	slli	a0, a0, 48
	srli	a0, a0, 51
	ret

func0000000000000000:
	lui	a1, 4
	addi	a1, a1, -4
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 54
	ret

func000000000000001a:
	addi	a0, a0, 768
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret

