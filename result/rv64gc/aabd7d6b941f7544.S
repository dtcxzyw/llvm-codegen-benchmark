func0000000000000000:
	srli	a0, a0, 1
	addiw	a0, a0, -1900
	ret

func0000000000000010:
	srli	a0, a0, 3
	addiw	a0, a0, -1
	ret

func0000000000000014:
	srli	a0, a0, 32
	addiw	a0, a0, 3
	ret

func0000000000000012:
	srli	a0, a0, 2
	addiw	a0, a0, 63
	ret

func0000000000000011:
	srli	a0, a0, 3
	addiw	a0, a0, -1
	ret

func0000000000000015:
	srai	a0, a0, 48
	addi	a0, a0, 128
	ret

func0000000000000005:
	srai	a0, a0, 56
	lui	a1, 8738
	addi	a1, a1, 546
	add	a0, a0, a1
	ret

func0000000000000007:
	srli	a0, a0, 1
	addiw	a0, a0, 30
	ret

