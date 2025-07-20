func000000000000001f:
	sub	a0, a0, a1
	addiw	a0, a0, -13
	ret

func000000000000000a:
	sub	a0, a0, a1
	lui	a1, 1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000000:
	sub	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 32
	andn	a0, a0, a1
	ret

func000000000000000b:
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000004:
	sub	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 32
	andn	a0, a0, a1
	ret

func0000000000000014:
	sub	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 32
	andn	a0, a0, a1
	ret

func0000000000000010:
	sub	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 32
	andn	a0, a0, a1
	ret

func000000000000001a:
	sub	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 32
	andn	a0, a0, a1
	ret

func0000000000000003:
	sub	a0, a0, a1
	addiw	a0, a0, 10
	ret

func0000000000000001:
	not	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000017:
	sub	a0, a0, a1
	addiw	a0, a0, -44
	ret

func0000000000000019:
	sub	a0, a0, a1
	addiw	a0, a0, -11
	ret

func0000000000000007:
	not	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000002:
	sub	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 32
	andn	a0, a0, a1
	ret

func0000000000000018:
	sub	a0, a0, a1
	addi	a0, a0, -22
	zext.w	a0, a0
	ret

func000000000000001c:
	sub	a0, a0, a1
	addi	a0, a0, -4
	zext.w	a0, a0
	ret

func000000000000001b:
	not	a1, a1
	addw	a0, a0, a1
	ret

