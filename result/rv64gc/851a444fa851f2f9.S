func000000000000000e:
	add	a0, a0, a1
	lui	a1, 247552
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000f:
	add	a0, a0, a1
	addiw	a0, a0, 32
	ret

func0000000000000004:
	lui	a2, 13824
	add	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000007:
	add	a0, a0, a1
	addiw	a0, a0, -128
	ret

func0000000000000002:
	add	a0, a0, a1
	lui	a1, 4096
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	add	a0, a0, a1
	addiw	a0, a0, -4
	ret

func0000000000000006:
	add	a0, a0, a1
	lui	a1, 1048549
	addi	a1, a1, 856
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	lui	a2, 1048560
	add	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

