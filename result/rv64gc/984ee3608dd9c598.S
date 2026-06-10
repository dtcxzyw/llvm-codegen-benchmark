func0000000000000002:
	add	a0, a0, a1
	addi	a0, a0, -53
	srli	a0, a0, 32
	ret

func0000000000000028:
	add	a0, a0, a1
	addi	a0, a0, 4
	srli	a0, a0, 3
	ret

func0000000000000052:
	lui	a2, 524288
	add	a0, a0, a1
	addiw	a2, a2, -1
	add	a0, a0, a2
	srli	a0, a0, 32
	ret

func0000000000000040:
	lui	a2, 1
	add	a0, a0, a1
	addi	a2, a2, -1
	add	a0, a0, a2
	srli	a0, a0, 12
	ret

func0000000000000060:
	add	a0, a0, a1
	addi	a0, a0, 2047
	srli	a0, a0, 11
	ret

func000000000000007a:
	lui	a2, 1
	add	a0, a0, a1
	addi	a2, a2, -1
	add	a0, a0, a2
	srli	a0, a0, 12
	ret

func0000000000000000:
	lui	a2, 1
	add	a0, a0, a1
	addi	a2, a2, -1
	add	a0, a0, a2
	srli	a0, a0, 12
	ret

func000000000000007b:
	lui	a2, 16
	add	a0, a0, a1
	addi	a2, a2, -1
	add	a0, a0, a2
	srli	a0, a0, 16
	ret

