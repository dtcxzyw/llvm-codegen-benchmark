func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	divu	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000b:
	sext.w	a1, a1
	divu	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000001:
	slli	a1, a1, 32
	srli	a1, a1, 32
	divu	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000003:
	slli	a1, a1, 32
	srli	a1, a1, 32
	divu	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000002:
	slli	a1, a1, 32
	srli	a1, a1, 32
	divu	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000a:
	sext.w	a1, a1
	divu	a0, a0, a1
	addi	a0, a0, 31
	ret

func0000000000000008:
	sext.w	a1, a1
	divu	a0, a0, a1
	addi	a0, a0, 1
	ret

