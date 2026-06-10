func0000000000000000:
	add	a0, a0, a1
	addi	a0, a0, -1
	li	a1, 0
	ret

func0000000000000008:
	lui	a2, 1048538
	add	a0, a0, a1
	srli	a2, a2, 12
	add	a0, a0, a2
	li	a1, 0
	ret

func0000000000000018:
	lui	a2, 1048537
	add	a0, a0, a1
	srli	a2, a2, 12
	add	a0, a0, a2
	li	a1, 0
	ret

func000000000000000f:
	lui	a2, 1048538
	add	a0, a0, a1
	srli	a2, a2, 12
	add	a0, a0, a2
	li	a1, 0
	ret

func000000000000000b:
	lui	a2, 1048538
	add	a0, a0, a1
	srli	a2, a2, 12
	add	a0, a0, a2
	li	a1, 0
	ret

func000000000000001f:
	add	a0, a0, a1
	bseti	a1, zero, 40
	add	a0, a0, a1
	li	a1, 0
	ret

