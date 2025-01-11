func0000000000000010:
	slli	a0, a0, 2
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret

func000000000000001e:
	slli	a0, a0, 2
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret

func000000000000001b:
	li	a1, -17
	srli	a1, a1, 4
	add	a0, a0, a1
	addi	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000001:
	addi	a0, a0, -1
	slli	a0, a0, 4
	srli	a0, a0, 4
	ret

func000000000000000b:
	addi	a0, a0, -1
	slli	a0, a0, 4
	srli	a0, a0, 4
	ret

func0000000000000000:
	lui	a1, 256
	addiw	a1, a1, -1
	sh3add	a0, a0, a1
	srli	a0, a0, 20
	ret

func000000000000001f:
	slli	a0, a0, 32
	bseti	a1, zero, 32
	add	a0, a0, a1
	srli	a0, a0, 30
	ret

func000000000000001a:
	slli	a0, a0, 4
	addi	a0, a0, -1
	srli	a0, a0, 12
	ret

func000000000000000a:
	slli	a0, a0, 3
	addi	a0, a0, -1
	srli	a0, a0, 12
	ret

func0000000000000007:
	slli	a0, a0, 30
	bseti	a1, zero, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000011:
	li	a1, -2
	zext.w	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 2
	srli	a0, a0, 2
	ret

func0000000000000002:
	slli	a0, a0, 1
	addi	a0, a0, 9
	srli	a0, a0, 3
	ret

