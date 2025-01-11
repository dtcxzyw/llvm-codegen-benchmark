func000000000000006a:
	add	a0, a0, a1
	addi	a0, a0, 3
	srli	a0, a0, 8
	ret

func0000000000000052:
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 9
	add	a0, a0, a1
	srli	a0, a0, 56
	ret

func0000000000000000:
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 8
	ret

func0000000000000060:
	add	a0, a0, a1
	addi	a0, a0, 2
	srli	a0, a0, 24
	ret

func000000000000007a:
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 1
	ret

func0000000000000028:
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -7
	add	a0, a0, a1
	srli	a0, a0, 8
	ret

func000000000000002a:
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -7
	add	a0, a0, a1
	srli	a0, a0, 24
	ret

func0000000000000020:
	add	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	srli	a0, a0, 16
	ret

func0000000000000002:
	add	a0, a0, a1
	lui	a1, 211812
	addiw	a1, a1, -1061
	slli	a1, a1, 12
	addi	a1, a1, -1411
	slli	a1, a1, 15
	add	a0, a0, a1
	srli	a0, a0, 56
	ret

