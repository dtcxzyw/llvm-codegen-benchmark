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
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000040:
	add	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 12
	ret

func0000000000000060:
	add	a0, a0, a1
	addi	a0, a0, 2047
	srli	a0, a0, 11
	ret

func000000000000007a:
	add	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 12
	ret

func0000000000000000:
	add	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 12
	ret

func000000000000007b:
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 16
	ret

