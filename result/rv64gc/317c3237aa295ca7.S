func0000000000000028:
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000020:
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 6
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000002a:
	or	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048064
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000038:
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 6
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

