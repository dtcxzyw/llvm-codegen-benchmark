func0000000000000000:
	bexti	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000007:
	bexti	a1, a1, 5
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000002:
	bexti	a1, a1, 5
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000000f:
	slli	a1, a1, 50
	srli	a1, a1, 60
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000a:
	bexti	a1, a1, 16
	add	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, -1
	addw	a0, a0, a1
	ret

func0000000000000005:
	srli	a1, a1, 2
	andi	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret

func0000000000000008:
	slli	a1, a1, 48
	srli	a1, a1, 51
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000c:
	slli	a1, a1, 48
	srli	a1, a1, 51
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

