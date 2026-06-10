func0000000000000034:
	sub	a0, a0, a1
	addi	a0, a0, -13
	ret

func0000000000000000:
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000035:
	not	a1, a1
	add	a0, a0, a1
	ret

func0000000000000010:
	not	a1, a1
	add	a0, a0, a1
	ret

func0000000000000014:
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret

func0000000000000015:
	li	a2, -1
	sub	a0, a0, a1
	srli	a2, a2, 32
	sub	a0, a0, a2
	ret

func0000000000000030:
	not	a1, a1
	add	a0, a0, a1
	ret

func0000000000000028:
	not	a1, a1
	add	a0, a0, a1
	ret

func0000000000000004:
	not	a1, a1
	add	a0, a0, a1
	ret

func000000000000001f:
	li	a2, -1
	sub	a0, a0, a1
	srli	a2, a2, 32
	sub	a0, a0, a2
	ret

func0000000000000020:
	not	a1, a1
	add	a0, a0, a1
	ret

func0000000000000002:
	li	a2, -1
	sub	a0, a0, a1
	srli	a2, a2, 32
	sub	a0, a0, a2
	ret

func0000000000000012:
	li	a2, -1
	sub	a0, a0, a1
	srli	a2, a2, 32
	sub	a0, a0, a2
	ret

func0000000000000008:
	li	a2, -1
	slli	a2, a2, 32
	sub	a0, a0, a1
	addi	a2, a2, 4
	add	a0, a0, a2
	ret

