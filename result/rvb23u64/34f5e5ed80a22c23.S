func0000000000000000:
	add	a0, a0, a1
	addi	a0, a0, -1
	li	a1, 0
	ret

func0000000000000008:
	add	a0, a0, a1
	lui	a1, 1048538
	srli	a1, a1, 12
	add	a0, a0, a1
	li	a1, 0
	ret

func0000000000000018:
	add	a0, a0, a1
	lui	a1, 1048537
	srli	a1, a1, 12
	add	a0, a0, a1
	li	a1, 0
	ret

func000000000000000f:
	add	a0, a0, a1
	lui	a1, 1048538
	srli	a1, a1, 12
	add	a0, a0, a1
	li	a1, 0
	ret

func000000000000000b:
	add	a0, a0, a1
	lui	a1, 1048538
	srli	a1, a1, 12
	add	a0, a0, a1
	li	a1, 0
	ret

func000000000000001f:
	add	a0, a0, a1
	bseti	a1, zero, 40
	add	a0, a0, a1
	li	a1, 0
	ret

