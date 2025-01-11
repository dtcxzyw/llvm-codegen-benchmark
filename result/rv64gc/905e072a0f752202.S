func0000000000000000:
	lui	a1, 240
	add	a0, a0, a1
	slli	a0, a0, 44
	srli	a0, a0, 62
	ret

func000000000000001a:
	lui	a1, 16
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 61
	ret

func0000000000000018:
	lui	a1, 16
	add	a0, a0, a1
	slli	a0, a0, 46
	srli	a0, a0, 58
	ret

func0000000000000010:
	addi	a0, a0, 1
	slli	a0, a0, 52
	srli	a0, a0, 60
	ret

func0000000000000008:
	addi	a0, a0, -1
	slli	a0, a0, 52
	srli	a0, a0, 62
	ret

