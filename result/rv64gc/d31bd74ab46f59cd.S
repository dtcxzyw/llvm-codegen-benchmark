func0000000000000029:
	add	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	ret

func000000000000007a:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000004:
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	add	a1, a1, a2
	sub	a1, a1, a0
	addiw	a0, a1, 64
	ret

func0000000000000028:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -2
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000002a:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000034:
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000002b:
	add	a1, a1, a2
	sub	a1, a1, a0
	addiw	a0, a1, 256
	ret

func000000000000003b:
	add	a1, a1, a2
	sub	a1, a1, a0
	addiw	a0, a1, 256
	ret

