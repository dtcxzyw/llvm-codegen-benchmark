func0000000000000008:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 2
	ret

func000000000000000a:
	add	a1, a1, a2
	slli	a1, a1, 43
	srli	a1, a1, 43
	add	a0, a0, a1
	srli	a0, a0, 8
	ret

func0000000000000014:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func000000000000001e:
	lui	a3, 209715
	addi	a3, a3, 819
	slli	a4, a3, 32
	add	a1, a1, a2
	add	a3, a3, a4
	and	a1, a1, a3
	add	a0, a0, a1
	srli	a0, a0, 4
	ret

func0000000000000016:
	lui	a3, 209715
	addi	a3, a3, 819
	slli	a4, a3, 32
	add	a1, a1, a2
	add	a3, a3, a4
	and	a1, a1, a3
	add	a0, a0, a1
	srli	a0, a0, 4
	ret

func0000000000000006:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func000000000000001c:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func000000000000000e:
	add	a1, a1, a2
	slli	a1, a1, 38
	srli	a1, a1, 38
	add	a0, a0, a1
	srli	a0, a0, 18
	ret

func0000000000000018:
	add	a1, a1, a2
	slli	a1, a1, 13
	srli	a1, a1, 13
	add	a0, a0, a1
	srli	a0, a0, 51
	ret

func0000000000000002:
	add	a1, a1, a2
	slli	a1, a1, 43
	srli	a1, a1, 43
	add	a0, a0, a1
	srli	a0, a0, 8
	ret

func0000000000000000:
	add	a1, a1, a2
	slli	a1, a1, 52
	srli	a1, a1, 52
	add	a0, a0, a1
	srli	a0, a0, 12
	ret

