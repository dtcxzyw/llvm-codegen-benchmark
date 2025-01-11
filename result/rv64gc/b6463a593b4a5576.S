func0000000000000000:
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 63
	ret

func000000000000000a:
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000008:
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000006a:
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, -2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000009:
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret

func000000000000002b:
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 256
	ret

func000000000000007b:
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 256
	ret

